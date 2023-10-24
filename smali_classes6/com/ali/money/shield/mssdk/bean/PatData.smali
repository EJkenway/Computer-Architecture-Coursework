.class public Lcom/ali/money/shield/mssdk/bean/PatData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHINESE_PAT:Ljava/lang/String; = "[\u4e00-\u9fa5]"

.field public static final EMAIL_PAT:Ljava/lang/String; = "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

.field public static final GOOLE_PAT:Ljava/lang/String; = "http://(\\d{1,3}\\.){3}\\d{1,3}/generate_204"

.field public static final IP:Ljava/lang/String; = "((?:(?:25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d)))\\.){3}(?:25[0-5]|2[0-4]\\d|((1\\d{2})|([1-9]?\\d))))"

.field public static final LAN_PAT:[Ljava/lang/String;

.field public static final PROTOCAL_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUNCTUATION:Ljava/lang/String; = "[\u3400-\u4db5\u4e00-\u9fa5\u9fa6-\u9fbb\uf900-\ufa2d\ufa30-\ufa6a\ufa70-\ufad9\uff00-\uffef\u2e80-\u2eff\u3000-\u303f\u31c0-\u31ef\u2f00-\u2fdf\u2ff0-\u2fff\u3100-\u312f\u31a0-\u31bf\u3040-\u309f\u30a0-\u30ff\u31f0-\u31ff\uac00-\ud7af\u1100-\u11ff\u3130-\u318f\u4dc0-\u4dff\ua000-\ua48f\ua490-\ua4cf\u2800-\u28ff\u3200-\u32ff\u3300-\u33ff\u2700-\u27bf\u2600-\u26ff\ufe10-\ufe1f\ufe30-\ufe4f]"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final TLDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "10(\\.\\d{1,3}){3}"

    const-string v1, "172.[0-3]\\d(\\.\\d{1,3}){2}"

    const-string v2, "192.168(\\.\\d{1,3}){2}"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/PatData;->LAN_PAT:[Ljava/lang/String;

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/PatData$1;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/bean/PatData$1;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/PatData;->PROTOCAL_HEADERS:Ljava/util/List;

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/PatData$2;

    invoke-direct {v0}, Lcom/ali/money/shield/mssdk/bean/PatData$2;-><init>()V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/PatData;->TLDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
