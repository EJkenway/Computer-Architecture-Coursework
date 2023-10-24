.class public final synthetic Ldd1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public synthetic constructor <init>(Ldd1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd1/a;->g:Ldd1/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldd1/a;->g:Ldd1/e;

    invoke-static {v0, p1}, Ldd1/e;->c(Ldd1/e;Landroid/view/View;)V

    return-void
.end method
