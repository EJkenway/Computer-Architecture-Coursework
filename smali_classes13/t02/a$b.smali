.class public final Lt02/a$b;
.super Ljava/lang/Object;
.source "AudioPacketAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt02/a;


# direct methods
.method public constructor <init>(Lt02/a;)V
    .locals 0

    iput-object p1, p0, Lt02/a$b;->a:Lt02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;

    invoke-virtual {p0, p1}, Lt02/a$b;->b(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;",
            "Lx02/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly02/c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt02/a$b;->a:Lt02/a;

    invoke-static {v1}, Lt02/a;->F(Lt02/a;)Lw02/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ly02/c;-><init>(Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioPacketItemView;Lw02/a;)V

    return-object v0
.end method
