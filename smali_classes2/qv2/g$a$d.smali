.class public final Lqv2/g$a$d;
.super Las/e;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/g$a;->j(Ljava/lang/String;Ljava/util/List;Lqv2/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv2/g$d;


# direct methods
.method public constructor <init>(Lqv2/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv2/g$a$d;->a:Lqv2/g$d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv2/g$a$d;->a:Lqv2/g$d;

    invoke-interface {p1}, Lqv2/g$d;->onSuccess()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;

    invoke-virtual {p0, p1}, Lqv2/g$a$d;->a(Lcom/gotokeep/keep/data/model/logdata/SelectOverlapLogResponse;)V

    return-void
.end method
