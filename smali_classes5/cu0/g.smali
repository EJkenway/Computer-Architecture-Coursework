.class public final synthetic Lcu0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcu0/n;


# direct methods
.method public synthetic constructor <init>(Lcu0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/g;->g:Lcu0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcu0/g;->g:Lcu0/n;

    check-cast p1, Lbu0/a;

    invoke-static {v0, p1}, Lcu0/n;->a(Lcu0/n;Lbu0/a;)V

    return-void
.end method
