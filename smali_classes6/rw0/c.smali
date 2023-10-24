.class public final synthetic Lrw0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwv0/b$a;

.field public final synthetic h:Lrw0/d;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/c;->g:Lwv0/b$a;

    iput-object p2, p0, Lrw0/c;->h:Lrw0/d;

    iput-object p3, p0, Lrw0/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrw0/c;->g:Lwv0/b$a;

    iget-object v1, p0, Lrw0/c;->h:Lrw0/d;

    iget-object v2, p0, Lrw0/c;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrw0/d;->p1(Lwv0/b$a;Lrw0/d;Ljava/util/List;)V

    return-void
.end method
