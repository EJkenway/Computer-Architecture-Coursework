.class public final Lcom/github/kittinunf/fuel/core/FuelManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;
.implements Lcom/github/kittinunf/fuel/core/RequestFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/FuelManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFuelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1733#2,3:389\n1763#2,8:392\n1763#2,8:400\n*E\n*S KotlinDebug\n*F\n+ 1 FuelManager.kt\ncom/github/kittinunf/fuel/core/FuelManager\n*L\n188#1,3:389\n198#1,8:392\n199#1,8:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B\t\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0010JC\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0013J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0015JC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJE\u0010 \u001a\u00020\u000026\u0010\u001f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d0\u001cj\u0002`\u001e\u00a2\u0006\u0004\u0008 \u0010!JQ\u0010&\u001a\u00020\u00002B\u0010\u001f\u001a>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$0\u001cj\u0002`%\u00a2\u0006\u0004\u0008&\u0010!JE\u0010\'\u001a\u00020\u000026\u0010\u001f\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d0\u001cj\u0002`\u001e\u00a2\u0006\u0004\u0008\'\u0010!JQ\u0010(\u001a\u00020\u00002B\u0010\u001f\u001a>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$0\u001cj\u0002`%\u00a2\u0006\u0004\u0008(\u0010!J\r\u0010)\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008+\u0010*J;\u0010,\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J;\u0010,\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010.J;\u0010/\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010-J;\u0010/\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010.J;\u00100\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010-J;\u00100\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010.J;\u00101\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010-J;\u00101\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010.J;\u00102\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010-J;\u00102\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00082\u0010.JC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u00103JC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u00104J;\u00105\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010-J;\u00105\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\"\u0010\u000f\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010.J\r\u00106\u001a\u00020\u0000\u00a2\u0006\u0004\u00086\u0010*RL\u0010:\u001a8\u00124\u00122\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001cj\u0002`\u001d0\u001cj\u0002`\u001e078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R:\u0010J\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000bj\u0002`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00109\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010P\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008<\u0010OR\"\u0010W\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010]\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R+\u0010e\u001a\u00020^2\u0006\u0010_\u001a\u00020^8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010h\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010<\u001a\u0004\u0008f\u0010>\"\u0004\u0008g\u0010@RX\u0010i\u001aD\u0012@\u0012>\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"j\u0002`$0\u001cj\u0002`%078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00109R+\u0010o\u001a\u00020j2\u0006\u0010_\u001a\u00020j8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010`\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR+\u0010u\u001a\u00020p2\u0006\u0010_\u001a\u00020p8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010`\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR+\u0010|\u001a\u00020v2\u0006\u0010_\u001a\u00020v8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010`\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R&\u0010\u0083\u0001\u001a\u00020}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008B\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R+\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008B\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R2\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010_\u001a\u00030\u008b\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008\u0005\u0010`\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R6\u0010\u0096\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008B\u0010\u0092\u0001\u001a\u0005\u0008w\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$Convenience;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "request",
        "e",
        "(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "",
        "path",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "parameters",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
        "convertible",
        "(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "download",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "upload",
        "(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableRequestInterceptor;",
        "interceptor",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseTransformer;",
        "Lcom/github/kittinunf/fuel/core/FoldableResponseInterceptor;",
        "d",
        "w",
        "x",
        "u",
        "()Lcom/github/kittinunf/fuel/core/FuelManager;",
        "v",
        "get",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;",
        "post",
        "put",
        "patch",
        "delete",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;",
        "(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "head",
        "y",
        "",
        "b",
        "Ljava/util/List;",
        "requestInterceptors",
        "",
        "I",
        "p",
        "()I",
        "J",
        "(I)V",
        "progressBufferSize",
        "a",
        "s",
        "M",
        "timeoutInMillisecond",
        "g",
        "()Ljava/util/List;",
        "A",
        "(Ljava/util/List;)V",
        "baseParams",
        "Ljava/security/KeyStore;",
        "Ljava/security/KeyStore;",
        "o",
        "()Ljava/security/KeyStore;",
        "(Ljava/security/KeyStore;)V",
        "keystore",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "m",
        "()Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "G",
        "(Lcom/github/kittinunf/fuel/core/Client$Hook;)V",
        "hook",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "B",
        "(Ljava/lang/String;)V",
        "basePath",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "r",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "L",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "socketFactory",
        "t",
        "N",
        "timeoutReadInMillisecond",
        "responseInterceptors",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "j",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "D",
        "(Lcom/github/kittinunf/fuel/core/Client;)V",
        "client",
        "Ljavax/net/ssl/HostnameVerifier;",
        "n",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "H",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier",
        "Ljava/util/concurrent/Executor;",
        "f",
        "i",
        "()Ljava/util/concurrent/Executor;",
        "C",
        "(Ljava/util/concurrent/Executor;)V",
        "callbackExecutor",
        "",
        "Z",
        "l",
        "()Z",
        "F",
        "(Z)V",
        "forceMethods",
        "Ljava/net/Proxy;",
        "Ljava/net/Proxy;",
        "q",
        "()Ljava/net/Proxy;",
        "K",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "Ljava/util/concurrent/ExecutorService;",
        "k",
        "()Ljava/util/concurrent/ExecutorService;",
        "E",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executorService",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "z",
        "(Ljava/util/Map;)V",
        "baseHeaders",
        "<init>",
        "()V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

.field private static final a:Lkotlin/properties/ReadWriteProperty;

.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private a:I

.field private a:Lcom/github/kittinunf/fuel/core/Client$Hook;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/Proxy;

.field private a:Ljava/security/KeyStore;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/properties/ReadWriteProperty;

.field private c:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/properties/ReadWriteProperty;

.field private final d:Lkotlin/properties/ReadWriteProperty;

.field private final e:Lkotlin/properties/ReadWriteProperty;

.field private final f:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "client"

    const-string v4, "getClient()Lcom/github/kittinunf/fuel/core/Client;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "socketFactory"

    const-string v4, "getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "hostnameVerifier"

    const-string v4, "getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "executorService"

    const-string v4, "getExecutorService()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "callbackExecutor"

    const-string v4, "getCallbackExecutor()Ljava/util/concurrent/Executor;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$Companion$instance$2;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$client$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    .line 4
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    const/16 v0, 0x2000

    .line 5
    iput v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:I

    .line 6
    new-instance v0, Lcom/github/kittinunf/fuel/core/DefaultHook;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/DefaultHook;-><init>()V

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;

    invoke-direct {v0, p0}, Lcom/github/kittinunf/fuel/core/FuelManager$socketFactory$2;-><init>(Lcom/github/kittinunf/fuel/core/FuelManager;)V

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Lkotlin/properties/ReadWriteProperty;

    .line 9
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$hostnameVerifier$2;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->d:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$executorService$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$executorService$2;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->e:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v2, Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;->INSTANCE:Lcom/github/kittinunf/fuel/core/interceptors/ParameterEncoder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p0}, Lcom/github/kittinunf/fuel/core/interceptors/RedirectionInterceptorKt;->b(Lcom/github/kittinunf/fuel/core/FuelManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$callbackExecutor$2;

    invoke-static {v0}, Lcom/github/kittinunf/fuel/util/DelegatesKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->f:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/ReadWriteProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lkotlin/properties/ReadWriteProperty;

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Headers;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/p;->z()Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->d(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->j()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->i()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$1;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 15
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;->INSTANCE:Lcom/github/kittinunf/fuel/core/FuelManager$applyOptions$1$3;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 18
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 21
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/FuelManager;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 22
    new-instance v8, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 23
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->J(I)V

    .line 24
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->K(I)V

    .line 25
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Z

    invoke-virtual {v8, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->F(Z)V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-interface {p1, v8}, Lcom/github/kittinunf/fuel/core/Request;->setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/github/kittinunf/fuel/core/Client;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Z

    return-void
.end method

.method public final G(Lcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public final H(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/security/KeyStore;

    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:I

    return-void
.end method

.method public final K(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/net/Proxy;

    return-void
.end method

.method public final L(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public delete(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->DELETE:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/DownloadRequestKt;->a(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public get(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->GET:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public head(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->HEAD:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final j()Lcom/github/kittinunf/fuel/core/Client;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Z

    return v0
.end method

.method public final m()Lcom/github/kittinunf/fuel/core/Client$Hook;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-object v0
.end method

.method public final n()Ljavax/net/ssl/HostnameVerifier;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final o()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/security/KeyStore;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:I

    return v0
.end method

.method public patch(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PATCH:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->POST:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/Method;->PUT:Lcom/github/kittinunf/fuel/core/Method;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public final r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelManager;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    return v0
.end method

.method public final u()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public upload(Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "convertible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/RequestFactory$PathStringConvertible;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/kittinunf/fuel/core/FuelManager;->upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Lcom/github/kittinunf/fuel/core/Method;Ljava/util/List;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/Encoding;

    .line 2
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Encoding;->getRequest()Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/FuelManager;->e(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequestKt;->a(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/FuelManager;"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final y()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->j()Lcom/github/kittinunf/fuel/core/Client;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->D(Lcom/github/kittinunf/fuel/core/Client;)V

    .line 3
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/net/Proxy;

    .line 4
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/lang/String;

    .line 5
    iget v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    iput v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:I

    .line 6
    iget v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    iput v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:I

    .line 7
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/Map;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/Map;

    .line 8
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/List;

    .line 9
    iget-object v1, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/security/KeyStore;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/security/KeyStore;

    .line 10
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->L(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->H(Ljavax/net/ssl/HostnameVerifier;)V

    .line 12
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/kittinunf/fuel/core/FuelManager;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v2, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lcom/github/kittinunf/fuel/core/FuelManager;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/FuelManager;->C(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final z(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/FuelManager;->a:Ljava/util/Map;

    return-void
.end method
