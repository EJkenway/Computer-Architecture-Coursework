.class public final synthetic Lqz1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1/g;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz1/g;->g:Ljava/util/HashMap;

    check-cast p1, Landroidx/collection/ArrayMap;

    invoke-static {v0, p1}, Lqz1/h;->a(Ljava/util/HashMap;Landroidx/collection/ArrayMap;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
