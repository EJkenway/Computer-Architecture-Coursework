.class public final synthetic Lu61/r2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lu61/u2;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu61/u2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/r2;->g:Lu61/u2;

    iput-object p2, p0, Lu61/r2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu61/r2;->g:Lu61/u2;

    iget-object v1, p0, Lu61/r2;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lu61/u2;->c(Lu61/u2;Ljava/util/List;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
