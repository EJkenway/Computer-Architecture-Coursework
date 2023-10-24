.class public final Lcom/google/android/exoplayer/text/subrip/SubripParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleParser;


# static fields
.field private static final SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SubripParser"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static parseTimecode(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    return-wide v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "has invalid format"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-subrip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parse([BII)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parse([BII)Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer/util/LongArray;

    invoke-direct {v1}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/exoplayer/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-direct {v2, p1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    .line 5
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/android/exoplayer/text/subrip/SubripParser;->SUBRIP_TIMING_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer/text/subrip/SubripParser;->parseTimecode(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->add(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer/text/subrip/SubripParser;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/google/android/exoplayer/text/Cue;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping invalid timing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipping invalid index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer/text/Cue;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/LongArray;->toArray()[J

    move-result-object p2

    .line 29
    new-instance p3, Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/text/subrip/SubripSubtitle;-><init>([Lcom/google/android/exoplayer/text/Cue;[J)V

    return-object p3
.end method
