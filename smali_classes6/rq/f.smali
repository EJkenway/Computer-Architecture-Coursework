.class public final synthetic Lrq/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrq/g;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrq/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/f;->g:Lrq/g;

    iput-object p2, p0, Lrq/f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrq/f;->g:Lrq/g;

    iget-object v1, p0, Lrq/f;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lrq/g;->a(Lrq/g;Ljava/util/List;)V

    return-void
.end method
