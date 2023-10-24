.class public final synthetic Lbs/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbs/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/reflect/Type;

.field public final synthetic j:Lbs/f$a;

.field public final synthetic n:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lbs/f;Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/e;->g:Lbs/f;

    iput-object p2, p0, Lbs/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lbs/e;->i:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lbs/e;->j:Lbs/f$a;

    iput-object p5, p0, Lbs/e;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbs/e;->g:Lbs/f;

    iget-object v1, p0, Lbs/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lbs/e;->i:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lbs/e;->j:Lbs/f$a;

    iget-object v4, p0, Lbs/e;->n:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, v4}, Lbs/f;->c(Lbs/f;Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;Landroid/os/Handler;)V

    return-void
.end method
