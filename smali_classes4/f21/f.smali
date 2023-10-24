.class public final synthetic Lf21/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21/f;->g:Ljava/lang/String;

    iput-object p2, p0, Lf21/f;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf21/f;->g:Ljava/lang/String;

    iget-object v1, p0, Lf21/f;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lf21/e$b;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
