.class public final synthetic Lu61/z2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/z2;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu61/z2;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lu61/d3;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
