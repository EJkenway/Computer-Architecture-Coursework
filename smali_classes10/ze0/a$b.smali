.class public final Lze0/a$b;
.super Lij3/p;
.source "KLVerticalLivingBaseDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lze0/a;


# direct methods
.method public constructor <init>(Lze0/a;)V
    .locals 0

    iput-object p1, p0, Lze0/a$b;->g:Lze0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lze0/a;)V
    .locals 0

    invoke-static {p0}, Lze0/a$b;->c(Lze0/a;)V

    return-void
.end method

.method public static final c(Lze0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/a$b;->g:Lze0/a;

    new-instance v1, Lze0/b;

    invoke-direct {v1, v0}, Lze0/b;-><init>(Lze0/a;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0/a$b;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
