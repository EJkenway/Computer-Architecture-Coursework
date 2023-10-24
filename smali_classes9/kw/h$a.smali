.class public final Lkw/h$a;
.super Lkw/h;
.source "BodyDataBindModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkw/o;


# direct methods
.method public constructor <init>(Lkw/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkw/h;-><init>(Lij3/h;)V

    iput-object p1, p0, Lkw/h$a;->a:Lkw/o;

    return-void
.end method


# virtual methods
.method public final a()Lkw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/h$a;->a:Lkw/o;

    return-object v0
.end method
