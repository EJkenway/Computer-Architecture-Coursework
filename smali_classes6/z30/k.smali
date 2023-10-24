.class public final synthetic Lz30/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/k;->g:Ljava/lang/String;

    iput-object p2, p0, Lz30/k;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lz30/k;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz30/k;->g:Ljava/lang/String;

    iget-object v1, p0, Lz30/k;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lz30/k;->i:Z

    invoke-static {v0, v1, v2}, Lz30/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
