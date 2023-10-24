.class public final Lpx1/g$a;
.super Lpx1/g;
.source "PersonalTabModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpx1/g;-><init>(Lij3/h;)V

    iput-object p1, p0, Lpx1/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx1/g$a;->a:Ljava/lang/String;

    return-object v0
.end method
