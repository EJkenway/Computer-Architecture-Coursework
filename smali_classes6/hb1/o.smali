.class public final synthetic Lhb1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb1/x;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhb1/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/o;->g:Lhb1/x;

    iput-object p2, p0, Lhb1/o;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb1/o;->g:Lhb1/x;

    iget-object v1, p0, Lhb1/o;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lhb1/x;->p(Lhb1/x;Ljava/util/List;)V

    return-void
.end method
