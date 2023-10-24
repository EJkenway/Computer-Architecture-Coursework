.class public final Lqu0/g$a;
.super Lij3/p;
.source "CourseFilterOptionBaseModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhj3/l;ILij3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lqu0/g;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqu0/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu0/g$a;

    invoke-direct {v0}, Lqu0/g$a;-><init>()V

    sput-object v0, Lqu0/g$a;->g:Lqu0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqu0/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqu0/g;

    invoke-virtual {p0, p1}, Lqu0/g$a;->a(Lqu0/g;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
