.class public final synthetic Lmy0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lmy0/c;


# direct methods
.method public synthetic constructor <init>(Lmy0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0/b;->g:Lmy0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmy0/b;->g:Lmy0/c;

    invoke-static {v0, p1}, Lmy0/c;->a(Lmy0/c;Landroid/view/View;)V

    return-void
.end method
