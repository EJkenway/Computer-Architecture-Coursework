.class public final Lrn0/a$y;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->h0(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn0/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;


# direct methods
.method public constructor <init>(Lrn0/a;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$y;->a:Lrn0/a;

    iput-object p2, p0, Lrn0/a$y;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrn0/a$y;->a:Lrn0/a;

    iget-object v1, p0, Lrn0/a$y;->b:Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
