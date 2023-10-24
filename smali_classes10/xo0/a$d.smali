.class public final Lxo0/a$d;
.super Lxo0/a;
.source "CustomGoalListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lvo0/a;


# direct methods
.method public constructor <init>(Lvo0/a;)V
    .locals 1

    const-string v0, "changeModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxo0/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lxo0/a$d;->a:Lvo0/a;

    return-void
.end method


# virtual methods
.method public final a()Lvo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo0/a$d;->a:Lvo0/a;

    return-object v0
.end method
