.class public final Lxv2/g;
.super Ljava/lang/Object;
.source "WalkmanLogParser.kt"

# interfaces
.implements Lcf1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf1/a<",
        "Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "originData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcf1/a$a;->a(Lcf1/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-object p1
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxv2/g;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    move-result-object p1

    return-object p1
.end method
