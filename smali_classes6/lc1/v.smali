.class public final synthetic Llc1/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Llc1/w;


# direct methods
.method public synthetic constructor <init>(ZLlc1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc1/v;->g:Z

    iput-object p2, p0, Llc1/v;->h:Llc1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Llc1/v;->g:Z

    iget-object v1, p0, Llc1/v;->h:Llc1/w;

    invoke-static {v0, v1}, Llc1/w$a;->a(ZLlc1/w;)V

    return-void
.end method
