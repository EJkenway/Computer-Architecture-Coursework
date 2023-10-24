.class public final synthetic Lte0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lte0/d;


# direct methods
.method public synthetic constructor <init>(Lte0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/e;->g:Lte0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte0/e;->g:Lte0/d;

    invoke-static {v0}, Lte0/d$c;->a(Lte0/d;)V

    return-void
.end method
