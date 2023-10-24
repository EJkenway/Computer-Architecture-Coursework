.class public final synthetic Le41/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Le41/v;


# direct methods
.method public synthetic constructor <init>(Le41/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/u;->g:Le41/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le41/u;->g:Le41/v;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Le41/v;->q1(Le41/v;Ljava/lang/String;)V

    return-void
.end method
