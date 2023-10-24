.class public final Lnv/b$b;
.super Lnv/b;
.source "AllDataMainModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljy/a;


# direct methods
.method public constructor <init>(Ljy/a;)V
    .locals 1

    const-string v0, "navigationBarModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnv/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Lnv/b$b;->a:Ljy/a;

    return-void
.end method


# virtual methods
.method public final i1()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/b$b;->a:Ljy/a;

    return-object v0
.end method
