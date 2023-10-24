.class public final synthetic Lta3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lhn3/f;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lhn3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/h;->g:Lhj3/l;

    iput-object p2, p0, Lta3/h;->h:Lhn3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lta3/h;->g:Lhj3/l;

    iget-object v1, p0, Lta3/h;->h:Lhn3/f;

    invoke-static {v0, v1}, Lta3/g$b;->d(Lhj3/l;Lhn3/f;)V

    return-void
.end method
