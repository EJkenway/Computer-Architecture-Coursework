.class public final Luw/d$b;
.super Lbw/a;
.source "TimeUnitViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/d;->p1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luw/d;


# direct methods
.method public constructor <init>(Luw/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw/d$b;->a:Luw/d;

    invoke-direct {p0}, Lbw/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luw/d$b;->a:Luw/d;

    invoke-virtual {p1}, Luw/d;->r1()Lek/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Luw/d$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
