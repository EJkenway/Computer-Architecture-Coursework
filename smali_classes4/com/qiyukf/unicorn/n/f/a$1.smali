.class final Lcom/qiyukf/unicorn/n/f/a$1;
.super Ljava/lang/Object;
.source "LinkifyUtil.java"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 3

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    sub-int/2addr p2, v0

    const-string v1, "://"

    .line 3
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    return v2
.end method
