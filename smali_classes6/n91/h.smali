.class public final synthetic Ln91/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lm91/a;

.field public final synthetic h:Ln91/a;


# direct methods
.method public synthetic constructor <init>(Lm91/a;Ln91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/h;->g:Lm91/a;

    iput-object p2, p0, Ln91/h;->h:Ln91/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln91/h;->g:Lm91/a;

    iget-object v1, p0, Ln91/h;->h:Ln91/a;

    invoke-static {v0, v1}, Ln91/k;->e(Lm91/a;Ln91/a;)V

    return-void
.end method
