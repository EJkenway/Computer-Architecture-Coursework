.class public final synthetic Lg01/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg01/z;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg01/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/n;->g:Lg01/z;

    iput-object p2, p0, Lg01/n;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg01/n;->g:Lg01/z;

    iget-object v1, p0, Lg01/n;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lg01/z;->f(Lg01/z;Ljava/util/List;)V

    return-void
.end method
