.class public final synthetic Lvg1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lvg1/b;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvg1/b;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1/a;->g:Lvg1/b;

    iput-object p2, p0, Lvg1/a;->h:Ljava/util/Map;

    iput p3, p0, Lvg1/a;->i:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvg1/a;->g:Lvg1/b;

    iget-object v1, p0, Lvg1/a;->h:Ljava/util/Map;

    iget v2, p0, Lvg1/a;->i:I

    check-cast p1, Ltg1/a;

    invoke-static {v0, v1, v2, p1}, Lvg1/b;->j1(Lvg1/b;Ljava/util/Map;ILtg1/a;)V

    return-void
.end method
