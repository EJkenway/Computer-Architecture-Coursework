.class public final Ldc0/a$b;
.super Ljava/lang/Object;
.source "KirinDeviceSearcher.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/a;-><init>(Lmy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/data/KirinDevice;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldc0/a;


# direct methods
.method public constructor <init>(Ldc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc0/a$b;->g:Ldc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 1

    const-string v0, "kirinDevice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldc0/a$b$a;

    invoke-direct {v0, p0, p1, p2}, Ldc0/a$b$a;-><init>(Ldc0/a$b;ILcom/keep/kirin/client/data/KirinDevice;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {p0, p1, p2}, Ldc0/a$b;->a(ILcom/keep/kirin/client/data/KirinDevice;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
