.class public Lcom/taobao/tao/util/ImageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final isTaobaocdnPic:Ljava/lang/String; = ".*taobao.*|.*cdn.*"

.field private static sCDNPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTaboCDN(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/tao/util/ImageConstants;->sCDNPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, ".*taobao.*|.*cdn.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/util/ImageConstants;->sCDNPattern:Ljava/util/regex/Pattern;

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "a.tbcdn"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "b.tbcdn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/taobao/tao/util/ImageConstants;->sCDNPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
