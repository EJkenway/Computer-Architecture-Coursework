.class public final Lm81/q$a;
.super Lij3/p;
.source "StationCourseTrainingApp.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81/q;->a(Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/j0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm81/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm81/q$a;

    invoke-direct {v0}, Lm81/q$a;-><init>()V

    sput-object v0, Lm81/q$a;->g:Lm81/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/j0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/j0;

    invoke-virtual {p0, p1}, Lm81/q$a;->a(Lu81/j0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
