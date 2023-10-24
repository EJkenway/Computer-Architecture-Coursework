.class public final synthetic Lcu0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcu0/x;


# direct methods
.method public synthetic constructor <init>(Lcu0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/w;->g:Lcu0/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcu0/w;->g:Lcu0/x;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcu0/x;->b(Lcu0/x;Ljava/util/List;)V

    return-void
.end method
