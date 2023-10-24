.class public final synthetic Lte0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lim0/a;


# direct methods
.method public synthetic constructor <init>(Lim0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/a;->g:Lim0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte0/a;->g:Lim0/a;

    invoke-static {v0}, Lte0/b;->a(Lim0/a;)V

    return-void
.end method
