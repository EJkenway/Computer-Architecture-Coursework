.class public final synthetic Lyi0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi0/o;

.field public final synthetic h:Lrk0/c;


# direct methods
.method public synthetic constructor <init>(Lyi0/o;Lrk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0/c;->g:Lyi0/o;

    iput-object p2, p0, Lyi0/c;->h:Lrk0/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyi0/c;->g:Lyi0/o;

    iget-object v1, p0, Lyi0/c;->h:Lrk0/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lyi0/o;->z1(Lyi0/o;Lrk0/c;Ljava/util/ArrayList;)V

    return-void
.end method
