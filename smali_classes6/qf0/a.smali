.class public final synthetic Lqf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqf0/f;


# direct methods
.method public synthetic constructor <init>(Lqf0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf0/a;->g:Lqf0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqf0/a;->g:Lqf0/f;

    invoke-static {v0, p1}, Lqf0/f;->b(Lqf0/f;Landroid/view/View;)V

    return-void
.end method
