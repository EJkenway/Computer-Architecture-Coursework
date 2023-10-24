.class public final Lng/a$d$a;
.super Lij3/p;
.source "SourceAppHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/a$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Activity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lng/a$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/a$d$a;

    invoke-direct {v0}, Lng/a$d$a;-><init>()V

    sput-object v0, Lng/a$d$a;->g:Lng/a$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lng/a;->e:Lng/a;

    invoke-virtual {v0, p1}, Lng/a;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lng/a$d$a;->a(Landroid/app/Activity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
