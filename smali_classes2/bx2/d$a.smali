.class public final Lbx2/d$a;
.super Ljava/lang/Object;
.source "KeyboardStatusHelper.kt"

# interfaces
.implements Le0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/d;->a(Landroid/app/Activity;Le0/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx2/d;

.field public final synthetic b:Le0/e$b;


# direct methods
.method public constructor <init>(Lbx2/d;Le0/e$b;)V
    .locals 0

    iput-object p1, p0, Lbx2/d$a;->a:Lbx2/d;

    iput-object p2, p0, Lbx2/d$a;->b:Le0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx2/d$a;->a:Lbx2/d;

    invoke-virtual {v0, p1}, Lbx2/d;->f(Z)V

    .line 2
    iget-object v0, p0, Lbx2/d$a;->b:Le0/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le0/e$b;->c(Z)V

    :cond_0
    return-void
.end method
