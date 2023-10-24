.class public final Lwq2/a$b;
.super Ljava/lang/Object;
.source "SelectPreferenceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwq2/a;


# direct methods
.method public constructor <init>(Lwq2/a;)V
    .locals 0

    iput-object p1, p0, Lwq2/a$b;->g:Lwq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwq2/a$b;->g:Lwq2/a;

    invoke-static {p1}, Lwq2/a;->c(Lwq2/a;)V

    .line 2
    iget-object p1, p0, Lwq2/a$b;->g:Lwq2/a;

    invoke-static {p1}, Lwq2/a;->b(Lwq2/a;)Lvq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lvq2/a;->m1()V

    .line 3
    iget-object p1, p0, Lwq2/a$b;->g:Lwq2/a;

    invoke-static {p1}, Lwq2/a;->a(Lwq2/a;)V

    return-void
.end method
