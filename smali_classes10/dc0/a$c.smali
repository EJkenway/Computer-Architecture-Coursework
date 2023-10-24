.class public final Ldc0/a$c;
.super Ljava/lang/Object;
.source "KirinDeviceSearcher.kt"

# interfaces
.implements Lcom/keep/kirin/client/KirinDeviceStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/a;-><init>(Lmy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc0/a;


# direct methods
.method public constructor <init>(Ldc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc0/a$c;->a:Ldc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 1

    .line 1
    new-instance v0, Ldc0/a$c$a;

    invoke-direct {v0, p0, p1, p2}, Ldc0/a$c$a;-><init>(Ldc0/a$c;ILcom/keep/kirin/client/data/KirinDevice;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
