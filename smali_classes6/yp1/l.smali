.class public final synthetic Lyp1/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Class;

.field public final synthetic i:Llp1/a;

.field public final synthetic j:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lyp1/l;->h:Ljava/lang/Class;

    iput-object p3, p0, Lyp1/l;->i:Llp1/a;

    iput-object p4, p0, Lyp1/l;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyp1/l;->g:Ljava/lang/String;

    iget-object v1, p0, Lyp1/l;->h:Ljava/lang/Class;

    iget-object v2, p0, Lyp1/l;->i:Llp1/a;

    iget-object v3, p0, Lyp1/l;->j:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lyp1/o;->b(Ljava/lang/String;Ljava/lang/Class;Llp1/a;Landroid/os/Handler;)V

    return-void
.end method
