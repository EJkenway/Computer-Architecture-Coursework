.class public final Lw92/a$j$e;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lw92/a$j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw92/a$j$e;

    invoke-direct {v0}, Lw92/a$j$e;-><init>()V

    sput-object v0, Lw92/a$j$e;->a:Lw92/a$j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;

    invoke-virtual {p0, p1}, Lw92/a$j$e;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;",
            "Lz82/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, La92/p;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumMoreItemView;)V

    return-object v0
.end method
