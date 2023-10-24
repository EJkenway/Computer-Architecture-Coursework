.class public final synthetic Ld41/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ld41/h;


# direct methods
.method public synthetic constructor <init>(Ld41/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/g;->g:Ld41/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld41/g;->g:Ld41/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld41/h;->s1(Ld41/h;Ljava/lang/String;)V

    return-void
.end method
