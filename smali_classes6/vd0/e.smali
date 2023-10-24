.class public final synthetic Lvd0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvd0/f;


# direct methods
.method public synthetic constructor <init>(Lvd0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd0/e;->g:Lvd0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvd0/e;->g:Lvd0/f;

    invoke-static {v0}, Lvd0/f;->a(Lvd0/f;)V

    return-void
.end method
