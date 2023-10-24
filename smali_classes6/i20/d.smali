.class public final synthetic Li20/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Li20/f;

.field public final synthetic h:Li20/g;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li20/f;Li20/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20/d;->g:Li20/f;

    iput-object p2, p0, Li20/d;->h:Li20/g;

    iput-object p3, p0, Li20/d;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Li20/d;->g:Li20/f;

    iget-object v1, p0, Li20/d;->h:Li20/g;

    iget-object v2, p0, Li20/d;->i:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Li20/f;->f(Li20/f;Li20/g;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
