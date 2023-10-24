.class public final Llz/a$b;
.super Lij3/p;
.source "BaseRecordDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lk10/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz/a;


# direct methods
.method public constructor <init>(Llz/a;)V
    .locals 0

    iput-object p1, p0, Llz/a$b;->g:Llz/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk10/c;
    .locals 2

    .line 1
    new-instance v0, Lk10/c;

    iget-object v1, p0, Llz/a$b;->g:Llz/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lk10/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz/a$b;->a()Lk10/c;

    move-result-object v0

    return-object v0
.end method
