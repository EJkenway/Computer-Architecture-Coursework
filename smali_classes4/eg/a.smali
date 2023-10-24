.class public final synthetic Leg/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leg/b;

.field public final synthetic h:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Leg/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->g:Leg/b;

    iput-object p2, p0, Leg/a;->h:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leg/a;->g:Leg/b;

    iget-object v1, p0, Leg/a;->h:Landroid/view/Surface;

    invoke-static {v0, v1}, Leg/b;->d(Leg/b;Landroid/view/Surface;)V

    return-void
.end method
