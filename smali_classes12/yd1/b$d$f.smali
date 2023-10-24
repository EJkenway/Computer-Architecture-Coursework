.class public final Lyd1/b$d$f;
.super Lij3/p;
.source "TrainingBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/b$d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lrd1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyd1/b$d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd1/b$d$f;

    invoke-direct {v0}, Lyd1/b$d$f;-><init>()V

    sput-object v0, Lyd1/b$d$f;->g:Lyd1/b$d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd1/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrd1/d;->i()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd1/d;

    invoke-virtual {p0, p1}, Lyd1/b$d$f;->a(Lrd1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
