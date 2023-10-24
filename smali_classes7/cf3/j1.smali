.class public final synthetic Lcf3/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$c;


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/j1;->g:Lcf3/e1$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcf3/j1;->g:Lcf3/e1$c;

    invoke-static {v0}, Lcf3/e1$c;->e(Lcf3/e1$c;)V

    return-void
.end method
