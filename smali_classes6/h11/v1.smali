.class public final synthetic Lh11/v1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/v1;->g:Ljava/lang/String;

    iput-object p2, p0, Lh11/v1;->h:Lhj3/l;

    iput-object p3, p0, Lh11/v1;->i:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh11/v1;->g:Ljava/lang/String;

    iget-object v1, p0, Lh11/v1;->h:Lhj3/l;

    iget-object v2, p0, Lh11/v1;->i:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lh11/w1;->d(Ljava/lang/String;Lhj3/l;Landroid/app/Activity;)V

    return-void
.end method
