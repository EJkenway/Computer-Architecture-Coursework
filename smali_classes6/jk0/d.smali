.class public final synthetic Ljk0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljk0/k;


# direct methods
.method public synthetic constructor <init>(Ljk0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/d;->g:Ljk0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljk0/d;->g:Ljk0/k;

    invoke-static {v0, p1}, Ljk0/k;->P(Ljk0/k;Landroid/view/View;)V

    return-void
.end method
