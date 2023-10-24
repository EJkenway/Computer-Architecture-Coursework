.class public final synthetic Lri1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrk/d$d;


# instance fields
.field public final synthetic a:Ltj1/j;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltj1/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri1/a;->a:Ltj1/j;

    iput-object p2, p0, Lri1/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lri1/a;->a:Ltj1/j;

    iget-object v1, p0, Lri1/a;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2, p3}, Lri1/c;->a(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method
