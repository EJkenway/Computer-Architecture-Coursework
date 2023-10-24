.class public final synthetic Lb31/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb31/g;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public synthetic constructor <init>(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/f;->g:Lb31/g;

    iput-object p2, p0, Lb31/f;->h:Landroid/content/Context;

    iput-object p3, p0, Lb31/f;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lb31/f;->j:Z

    iput-object p5, p0, Lb31/f;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb31/f;->g:Lb31/g;

    iget-object v1, p0, Lb31/f;->h:Landroid/content/Context;

    iget-object v2, p0, Lb31/f;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lb31/f;->j:Z

    iget-object v4, p0, Lb31/f;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3, v4}, Lb31/g;->b(Lb31/g;Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
