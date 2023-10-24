.class public final synthetic Lq31/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lq31/i;


# direct methods
.method public synthetic constructor <init>(Lq31/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/h;->g:Lq31/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq31/h;->g:Lq31/i;

    invoke-static {v0}, Lq31/i$a;->a(Lq31/i;)V

    return-void
.end method
