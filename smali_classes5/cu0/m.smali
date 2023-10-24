.class public final synthetic Lcu0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcu0/n;


# direct methods
.method public synthetic constructor <init>(Lcu0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/m;->g:Lcu0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcu0/m;->g:Lcu0/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcu0/n;->b(Lcu0/n;Ljava/util/List;)V

    return-void
.end method
