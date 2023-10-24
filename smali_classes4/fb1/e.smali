.class public final synthetic Lfb1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfb1/d;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfb1/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb1/e;->g:Lfb1/d;

    iput-object p2, p0, Lfb1/e;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb1/e;->g:Lfb1/d;

    iget-object v1, p0, Lfb1/e;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lfb1/d$k$a;->a(Lfb1/d;Ljava/util/List;)V

    return-void
.end method
