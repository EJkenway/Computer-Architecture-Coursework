.class public final Lgy1/b$g$a;
.super Ljava/lang/Object;
.source "PersonalUtils.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b$g;->a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy1/b$g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy1/b$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgy1/b$g$a;->a:Lgy1/b$g;

    iput-object p2, p0, Lgy1/b$g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lgy1/b$g$a;->a:Lgy1/b$g;

    iget-object p1, p1, Lgy1/b$g;->b:Lky1/b$b;

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgy1/b$g$a;->b:Ljava/lang/String;

    const-string v1, "host"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lgy1/b;->b(Lky1/b$b;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
